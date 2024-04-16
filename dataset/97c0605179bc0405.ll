
; 3 occurrences:
; cpython/optimized/dtoa.ll
; git/optimized/hash-lookup.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i8 @func00000000000000d2(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 87
  %4 = icmp ult i16 %1, -24576
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = trunc nuw i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; php/optimized/phpdbg_utils.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = icmp eq i8 %1, 93
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 48
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 3 occurrences:
; assimp/optimized/3DSExporter.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 55
  %4 = icmp ult i32 %1, -1610612736
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i16 @func00000000000000c4(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = icmp ult i32 %1, 16777216
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/cstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 55
  %4 = icmp ult i32 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
