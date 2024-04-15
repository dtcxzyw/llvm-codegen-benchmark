
; 24 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/object-file.ll
; git/optimized/packfile.ll
; icu/optimized/decNumber.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gro.ll
; linux/optimized/output_core.ll
; openmpi/optimized/cb_config_list.ll
; openmpi/optimized/shfp_fname.ll
; pbrt-v4/optimized/display.cpp.ll
; php/optimized/pcre2_compile.ll
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
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/compress.c.ll
; git/optimized/apply.ll
; git/optimized/xutils.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
