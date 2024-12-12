
%struct._zend_op.2791369 = type { ptr, %union._znode_op.2791370, %union._znode_op.2791370, %union._znode_op.2791370, i32, i32, i8, i8, i8, i8 }
%union._znode_op.2791370 = type { i32 }
%struct.pid_entry.3535419 = type { ptr, i32, i16, ptr, ptr, %union.proc_op.3535420 }
%union.proc_op.3535420 = type { ptr }
%union.ListCell.3651460 = type { ptr }

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; php/optimized/zend_opcode.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct._zend_op.2791369, ptr %0, i64 %3
  %5 = getelementptr nusw nuw %struct._zend_op.2791369, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  %7 = icmp ult ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000984(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
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
define i1 @func0000000000000804(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.pid_entry.3535419, ptr %0, i64 %3
  %5 = getelementptr %struct.pid_entry.3535419, ptr %0, i64 %1
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
define i1 @func00000000000007e1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i1 @func0000000000000809(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %union.ListCell.3651460, ptr %0, i64 %3
  %5 = getelementptr %union.ListCell.3651460, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = icmp uge ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  %7 = icmp ugt ptr %6, %4
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/pooling_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000fe1(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = icmp eq ptr %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
