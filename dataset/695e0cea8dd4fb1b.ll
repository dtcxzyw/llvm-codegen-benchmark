
; 6 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; minetest/optimized/l_object.cpp.ll
; openssl/optimized/libapps-lib-app_params.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %narrow = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %1 = zext nneg i32 %narrow to i64
  ret i64 %1
}

; 1 occurrences:
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %narrow = call i8 @llvm.umin.i8(i8 %0, i8 9)
  %1 = zext nneg i8 %narrow to i32
  ret i32 %1
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/unames.ll
; mimalloc/optimized/segment.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = icmp ult i8 %0, 5
  %3 = select i1 %2, i32 %1, i32 -326
  ret i32 %3
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv2022.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = icmp sgt i8 %0, -1
  %3 = select i1 %2, i32 %1, i32 65535
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
