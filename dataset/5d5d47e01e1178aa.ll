
%struct._zend_op.1714752 = type { ptr, %union._znode_op.1714753, %union._znode_op.1714753, %union._znode_op.1714753, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714753 = type { i32 }
%struct.pid_entry.1999147 = type { ptr, i32, i16, ptr, ptr, %union.proc_op.1999148 }
%union.proc_op.1999148 = type { ptr }
%union.ListCell.2119505 = type { ptr }

; 3 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct._zend_op.1714752, ptr %0, i64 %3
  %5 = getelementptr inbounds %struct._zend_op.1714752, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; wireshark/optimized/eax.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = getelementptr ptr, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 9 occurrences:
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_icmp.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/reg.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 40
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/base.ll
; linux/optimized/psargs.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.pid_entry.1999147, ptr %0, i64 %3
  %5 = getelementptr %struct.pid_entry.1999147, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 9 occurrences:
; z3/optimized/ddnf.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = getelementptr inbounds ptr, ptr %0, i64 %1
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %union.ListCell.2119505, ptr %0, i64 %3
  %5 = getelementptr %union.ListCell.2119505, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp uge ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
