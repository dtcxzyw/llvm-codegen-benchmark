
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/rcec.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 255
  %4 = trunc i64 %0 to i32
  %5 = icmp ugt i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 255
  %4 = trunc nsw i64 %0 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 511
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 65535
  %4 = trunc i64 %0 to i32
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 511
  %4 = trunc i64 %0 to i32
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; libwebp/optimized/bit_reader_utils.c.ll
; libwebp/optimized/tree_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 16777215
  %4 = trunc i64 %0 to i32
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
