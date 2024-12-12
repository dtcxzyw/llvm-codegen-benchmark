
%struct.dasm_Section.2791035 = type { ptr, ptr, i64, i32, i32, i32 }

; 10 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/sbdWin.c.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/exponentiation.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openssl/optimized/libcrypto-lib-bn_exp2.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-bn_exp2.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [32 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/intel_dp_aux.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr [32768 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/longobject.ll
; linux/optimized/addrlabel.ll
; linux/optimized/assoc_array.ll
; linux/optimized/route.ll
; postgres/optimized/localtime.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 31 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/covBuild.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mvcDivide.c.ll
; abc/optimized/mvcLits.c.ll
; abc/optimized/mvcUtils.c.ll
; darktable/optimized/amaze.cc.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/n2builder.ll
; icu/optimized/rematch.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2_builder.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/buildvm.ll
; nuttx/optimized/fs_select.c.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; php/optimized/ir_emit.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [1 x %struct.dasm_Section.2791035], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; openusd/optimized/cdef.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [12800 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; libevent/optimized/evutil_rand.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [64 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
