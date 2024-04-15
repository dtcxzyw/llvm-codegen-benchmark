
; 15 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; folly/optimized/Barrier.cpp.ll
; linux/optimized/crash.ll
; linux/optimized/maple_tree.ll
; linux/optimized/params.ll
; php/optimized/zend_jit.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/compile.ll
; ruby/optimized/iseq.ll
; ruby/optimized/symbol.ll
; wireshark/optimized/range.c.ll
; z3/optimized/ctx_solver_simplify_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %3, 15
  ret i64 %4
}

; 3 occurrences:
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/ifaddr.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 2
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/pdf.c.ll
; linux/optimized/maple_tree.ll
; minetest/optimized/CColorConverter.cpp.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; verilator/optimized/V3AstNodes.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = add i8 %0, -9
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 28
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i8 %0) #0 {
entry:
  %1 = add nuw i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/rulebasedcollator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, -193
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, 83887360
  ret i64 %4
}

attributes #0 = { nounwind }
