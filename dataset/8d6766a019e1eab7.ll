
%struct.Expr_.2634666 = type { ptr, %union.SourceSpan.2634667, i16, %union.anon.29.2634668 }
%union.SourceSpan.2634667 = type { i64 }
%union.anon.29.2634668 = type { %struct.ExprAnySwitch.2634669 }
%struct.ExprAnySwitch.2634669 = type { i8, %union.anon.31.2634670 }
%union.anon.31.2634670 = type { %struct.anon.32.2634671 }
%struct.anon.32.2634671 = type { ptr, %union.SourceSpan.2634667, ptr }
%struct.Expr_.2634837 = type { ptr, %union.SourceSpan.2634829, i16, %union.anon.61.2634838 }
%union.SourceSpan.2634829 = type { i64 }
%union.anon.61.2634838 = type { %struct.ExprAnySwitch.2634839 }
%struct.ExprAnySwitch.2634839 = type { i8, %union.anon.63.2634840 }
%union.anon.63.2634840 = type { %struct.anon.64.2634841 }
%struct.anon.64.2634841 = type { ptr, %union.SourceSpan.2634829, ptr }
%union.TValue.3498591 = type { i64 }

; 9 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; hermes/optimized/escape.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.Expr_.2634666, ptr %1, i64 %3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; c3c/optimized/sema_expr.c.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %struct.Expr_.2634837, ptr %1, i64 %3
  %5 = icmp ne ptr %4, null
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cls_api.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ne ptr %4, null
  %not. = xor i1 %0, true
  %6 = select i1 %not., i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/cabletest.ll
; linux/optimized/cls_api.ll
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/truffle.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %union.TValue.3498591, ptr %1, i64 %3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
