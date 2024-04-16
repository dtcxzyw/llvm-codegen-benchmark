
; 2 occurrences:
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = or i1 %5, %0
  ret i1 %6
}

; 21 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigRetF.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/dchClass.c.ll
; abc/optimized/fraClass.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/llb1Group.c.ll
; abc/optimized/llb1Pivot.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/sswClass.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswSim.c.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 7
  %4 = add nsw i32 %3, -5
  %5 = icmp ult i32 %4, 2
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
