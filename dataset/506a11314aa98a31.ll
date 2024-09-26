
%struct._zend_op.2678433 = type { ptr, %union._znode_op.2678434, %union._znode_op.2678434, %union._znode_op.2678434, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2678434 = type { i32 }
%struct.pid_entry.3346852 = type { ptr, i32, i16, ptr, ptr, %union.proc_op.3346853 }
%union.proc_op.3346853 = type { ptr }
%union.ListCell.3467255 = type { ptr }

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct._zend_op.2678433, ptr %0, i64 %3
  %5 = getelementptr nusw %struct._zend_op.2678433, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 32
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 8 occurrences:
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
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
define i1 @func0000000000000404(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.pid_entry.3346852, ptr %0, i64 %3
  %5 = getelementptr %struct.pid_entry.3346852, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 -80
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 8 occurrences:
; z3/optimized/ddnf.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw ptr, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000409(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %union.ListCell.3467255, ptr %0, i64 %3
  %5 = getelementptr %union.ListCell.3467255, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp uge ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000002a8(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 4
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 1
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
