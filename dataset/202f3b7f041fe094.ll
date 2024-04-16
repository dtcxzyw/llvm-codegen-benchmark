
; 9 occurrences:
; cpython/optimized/dtoa.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/ucnv_u16.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mimalloc/optimized/segment.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1048574
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 10 occurrences:
; arrow/optimized/float16.cc.ll
; cpython/optimized/obmalloc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; linux/optimized/cypress_ps2.ll
; mimalloc/optimized/segment.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = lshr i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
