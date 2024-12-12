
; 1 occurrences:
; mitsuba3/optimized/shapegroup.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = xor i1 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; icu/optimized/calendar.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/TGLexer.cpp.ll
; mitsuba3/optimized/shapegroup.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; boost/optimized/buffer_piece_border.ll
; boost/optimized/within_pointlike_geometry.ll
; cvc5/optimized/nl_model.cpp.ll
; yosys/optimized/memlib.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 12 occurrences:
; cvc5/optimized/sygus_invariance.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/meta_any.cpp.ll
; entt/optimized/meta_context.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/meta_handle.cpp.ll
; entt/optimized/meta_type.cpp.ll
; linux/optimized/xt_addrtype.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
