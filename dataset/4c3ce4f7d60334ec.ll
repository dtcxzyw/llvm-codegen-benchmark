
; 3 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.bswap.i32(i32 %0)
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -4
  %4 = icmp ult i64 %3, 6
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 3 occurrences:
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 167772160
  ret i1 %1
}

; 1 occurrences:
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 4096
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -60
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
