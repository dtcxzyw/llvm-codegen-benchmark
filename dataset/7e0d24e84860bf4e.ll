
; 5 occurrences:
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/sky2.ll
; llvm/optimized/CGObjC.cpp.ll
; lvgl/optimized/lv_table.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = and i16 %0, 96
  %2 = icmp eq i16 %1, 32
  %3 = select i1 %2, i16 32, i16 0
  %4 = and i16 %0, 6
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

; 1 occurrences:
; openmpi/optimized/ras_base_allocate.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 1024
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i16 16918, i16 16406
  %4 = and i16 %0, -16640
  %5 = or i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
