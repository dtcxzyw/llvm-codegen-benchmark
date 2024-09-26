
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -16
  ret i64 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; postgres/optimized/multixact.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/efi_64.ll
; linux/optimized/mpage.ll
; opencv/optimized/run_length_morphology.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/crsa16.ll
; spike/optimized/crsa32.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 2147483648
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/partition.cpp.ll
; libquic/optimized/string_piece.cc.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, -8
  ret i64 %4
}

; 19 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; protobuf/optimized/cord_field.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/generator.cc.ll
; protobuf/optimized/kotlin_generator.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/parse_context.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; protobuf/optimized/shared_code_generator.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, -64
  ret i64 %4
}

attributes #0 = { nounwind }
