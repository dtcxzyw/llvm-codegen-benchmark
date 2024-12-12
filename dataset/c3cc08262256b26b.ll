
; 3 occurrences:
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %1)
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 4 occurrences:
; llvm/optimized/InstrProfReader.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = tail call i32 @llvm.bswap.i32(i32 %1)
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/InstrProfCorrelator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %1)
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext i32 %5 to i64
  %7 = icmp ule i64 %0, %6
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/InstrProfCorrelator.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_skeleton_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = call i32 @llvm.bswap.i32(i32 %1)
  %4 = trunc i8 %2 to i1
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
