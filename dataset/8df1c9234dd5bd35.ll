
%struct.Expr_.2748052 = type { ptr, %union.SourceSpan.2748053, i16, %union.anon.29.2748054 }
%union.SourceSpan.2748053 = type { i64 }
%union.anon.29.2748054 = type { %struct.ExprAnySwitch.2748055 }
%struct.ExprAnySwitch.2748055 = type { i8, %union.anon.31.2748056 }
%union.anon.31.2748056 = type { %struct.anon.32.2748057 }
%struct.anon.32.2748057 = type { ptr, %union.SourceSpan.2748053, ptr }
%union.TValue.3680757 = type { i64 }

; 9 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; hyperscan/optimized/truffle.c.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %struct.Expr_.2748052, ptr %1, i64 %2
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; ncnn/optimized/detectionoutput.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = icmp eq i32 %0, -233
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, ptr %1, i64 %2) #0 {
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
define i1 @func0000000000000021(i32 %0, ptr %1, i64 %2) #0 {
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
define i1 @func0000000000000c81(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %union.TValue.3680757, ptr %1, i64 %2
  %4 = icmp ult i32 %0, 65536
  %5 = icmp eq ptr %3, null
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
