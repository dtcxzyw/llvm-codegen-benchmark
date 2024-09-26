
; 27 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/object-file.ll
; git/optimized/packfile.ll
; gromacs/optimized/deflate.c.ll
; icu/optimized/decNumber.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gro.ll
; linux/optimized/output_core.ll
; llvm/optimized/LLLexer.cpp.ll
; openmpi/optimized/cb_config_list.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/jsonpath.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/monitor_hmp.c.ll
; ruby/optimized/io.ll
; ruby/optimized/marshal.ll
; slurm/optimized/env.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/packet-http.c.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/compress.c.ll
; git/optimized/apply.ll
; git/optimized/xutils.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; opencv/optimized/persistence_xml.cpp.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/utext.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
