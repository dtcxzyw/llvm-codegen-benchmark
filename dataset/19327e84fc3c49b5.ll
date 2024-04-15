
; 3 occurrences:
; linux/optimized/intel_modeset_setup.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; libevent/optimized/event.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = and i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
