
%"class.std::unique_ptr.2752218" = type { %"struct.std::__uniq_ptr_data.2752219" }
%"struct.std::__uniq_ptr_data.2752219" = type { %"class.std::__uniq_ptr_impl.2752220" }
%"class.std::__uniq_ptr_impl.2752220" = type { %"class.std::tuple.2752221" }
%"class.std::tuple.2752221" = type { %"struct.std::_Tuple_impl.2752222" }
%"struct.std::_Tuple_impl.2752222" = type { %"struct.std::_Head_base.97.2752223" }
%"struct.std::_Head_base.97.2752223" = type { ptr }

; 9 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw %"class.std::unique_ptr.2752218", ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; openblas/optimized/dgedmd.c.ll
; wireshark/optimized/ws_getopt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dorcsd2by1.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = add nuw nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
