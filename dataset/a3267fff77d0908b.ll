
; 2 occurrences:
; openjdk/optimized/shenandoahMark.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 49
  %4 = select i1 %0, i64 3, i64 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; luau/optimized/EmitCommonX64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %0, i64 256, i64 0
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/p4.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 52
  %4 = select i1 %0, i64 -9223372036854775808, i64 0
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/DeclTemplate.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = select i1 %0, i64 8, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
