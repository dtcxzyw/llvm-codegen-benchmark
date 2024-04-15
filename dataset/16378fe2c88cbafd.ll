
; 6 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/base64.c.ll
; linux/optimized/percpu.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %1, i32 2, i32 1
  %4 = icmp eq i8 %0, 32
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %1, i32 2, i32 1
  %4 = icmp ugt i64 %0, 39
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
