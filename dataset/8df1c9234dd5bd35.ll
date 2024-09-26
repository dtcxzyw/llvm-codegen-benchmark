
%struct.Expr_.2634666 = type { ptr, %union.SourceSpan.2634667, i16, %union.anon.29.2634668 }
%union.SourceSpan.2634667 = type { i64 }
%union.anon.29.2634668 = type { %struct.ExprAnySwitch.2634669 }
%struct.ExprAnySwitch.2634669 = type { i8, %union.anon.31.2634670 }
%union.anon.31.2634670 = type { %struct.anon.32.2634671 }
%struct.anon.32.2634671 = type { ptr, %union.SourceSpan.2634667, ptr }
%union.TValue.3498591 = type { i64 }

; 12 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; hyperscan/optimized/truffle.c.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; ncnn/optimized/detectionoutput.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.Expr_.2634666, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp slt i32 %0, 0
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %union.TValue.3498591, ptr %1, i64 %2
  %4 = icmp ult i32 %0, 65536
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
