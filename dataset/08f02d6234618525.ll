
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/archive_write_disk_set_standard_lookup.c.ll
; icu/optimized/reslist.ll
; protobuf/optimized/tokenizer.cc.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

attributes #0 = { nounwind }
