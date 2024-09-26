
; 8 occurrences:
; abc/optimized/cuddSat.c.ll
; linux/optimized/eventpoll.ll
; linux/optimized/exec.ll
; linux/optimized/security.ll
; postgres/optimized/tsgistidx.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; z3/optimized/nlsat_explain.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 7 occurrences:
; libquic/optimized/string_util.cc.ll
; linux/optimized/hugetlb.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; redis/optimized/bitops.ll
; wireshark/optimized/packet-epl.c.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/pdecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
