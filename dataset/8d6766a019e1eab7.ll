
%struct.Expr_.2748018 = type { ptr, %union.SourceSpan.2748019, i16, %union.anon.29.2748020 }
%union.SourceSpan.2748019 = type { i64 }
%union.anon.29.2748020 = type { %struct.ExprAnySwitch.2748021 }
%struct.ExprAnySwitch.2748021 = type { i8, %union.anon.31.2748022 }
%union.anon.31.2748022 = type { %struct.anon.32.2748023 }
%struct.anon.32.2748023 = type { ptr, %union.SourceSpan.2748019, ptr }
%struct.Expr_.2748189 = type { ptr, %union.SourceSpan.2748181, i16, %union.anon.61.2748190 }
%union.SourceSpan.2748181 = type { i64 }
%union.anon.61.2748190 = type { %struct.ExprAnySwitch.2748191 }
%struct.ExprAnySwitch.2748191 = type { i8, %union.anon.63.2748192 }
%union.anon.63.2748192 = type { %struct.anon.64.2748193 }
%struct.anon.64.2748193 = type { ptr, %union.SourceSpan.2748181, ptr }
%union.TValue.3680707 = type { i64 }

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
define i1 @func0000000000000061(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.Expr_.2748018, ptr %1, i64 %3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; c3c/optimized/sema_expr.c.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.Expr_.2748189, ptr %1, i64 %3
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
define i1 @func00000000000000e1(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %union.TValue.3680707, ptr %1, i64 %3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
