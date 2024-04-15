
; 2 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000043(i8 %0) #0 {
entry:
  %1 = icmp ugt i8 %0, -97
  %2 = select i1 %1, i8 55, i8 48
  %3 = lshr i8 %0, 4
  %4 = add nuw nsw i8 %2, %3
  ret i8 %4
}

; 20 occurrences:
; cpython/optimized/_codecs_kr.ll
; git/optimized/record.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/genmbcs.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie2.ll
; qemu/optimized/gdbstub.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0) #0 {
entry:
  %1 = icmp ult i8 %0, -96
  %2 = select i1 %1, i8 48, i8 87
  %3 = lshr i8 %0, 4
  %4 = add nuw nsw i8 %2, %3
  ret i8 %4
}

attributes #0 = { nounwind }
