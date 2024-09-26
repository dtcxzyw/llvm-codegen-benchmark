
; 12 occurrences:
; graphviz/optimized/sfprint.c.ll
; libpng/optimized/png.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/breakthrough.cc.ll
; php/optimized/pcre2_compile.ll
; sentencepiece/optimized/strutil.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -2
  ret i8 %4
}

; 8 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/persistence.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/ahci.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, 64
  ret i8 %4
}

; 7 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/ABsearch.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -1
  ret i8 %4
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add nsw i8 %3, 42
  ret i8 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add nuw i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i8
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = add nsw i8 %3, -1
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i8 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = add nuw i8 %3, 4
  ret i8 %4
}

attributes #0 = { nounwind }
