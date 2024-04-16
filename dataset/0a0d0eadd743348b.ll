
; 2 occurrences:
; ruby/optimized/parser.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %3, %1
  %5 = or i64 %4, %0
  %6 = and i64 %5, 4032
  %7 = icmp eq i64 %6, 3456
  ret i1 %7
}

; 11 occurrences:
; cmake/optimized/easy.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-easy.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/utf_impl.ll
; linux/optimized/sd.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/image.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, 16712191
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u32.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, 2147483631
  %7 = icmp eq i32 %6, 108
  ret i1 %7
}

; 2 occurrences:
; php/optimized/pcre2_jit_compile.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 2147481600
  %7 = icmp eq i32 %6, 55296
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xstate.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %0
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hid-sony.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 3
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  %6 = and i8 %5, 30
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or i32 %3, %1
  %5 = or disjoint i32 %4, %0
  %6 = and i32 %5, 65534
  %7 = icmp eq i32 %6, 65534
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = and i32 %5, 63488
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
