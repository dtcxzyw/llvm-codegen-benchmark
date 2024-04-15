
; 11 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/diff.ll
; git/optimized/hash-lookup.ll
; icu/optimized/cstring.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/fatent.ll
; linux/optimized/selftests.ll
; meshlab/optimized/meshfilter.cpp.ll
; nuklear/optimized/unity.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 87
  %4 = select i1 %0, i16 %1, i16 %3
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 15 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; brotli/optimized/backward_references_hq.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; hermes/optimized/dtoa.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/Builder.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; php/optimized/phpdbg_utils.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; glog/optimized/signalhandler.cc.ll
; icu/optimized/unames.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/intel_tv.ll
; nuklear/optimized/unity.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
