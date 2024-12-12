
; 3 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/absOut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 31
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 357913941
  %4 = add i32 %0, %3
  %5 = and i32 %4, 858993459
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/aigPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 357913941
  %4 = add i32 %0, %3
  %5 = and i32 %4, 858993459
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/memory.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = add i32 %3, %0
  %5 = and i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, %2
  %4 = and i32 %3, 65535
  ret i32 %4
}

attributes #0 = { nounwind }
