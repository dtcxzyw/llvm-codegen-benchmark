
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::set<Yosys::RTLIL::SigBit>>::entry_t.1879437" = type <{ %"struct.std::pair.564.1879438", i32, [4 x i8] }>
%"struct.std::pair.564.1879438" = type { ptr, %"class.std::set.545.1879439" }
%"class.std::set.545.1879439" = type { %"class.std::_Rb_tree.546.1879440" }
%"class.std::_Rb_tree.546.1879440" = type { %"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit, std::_Identity<Yosys::RTLIL::SigBit>, std::less<Yosys::RTLIL::SigBit>>::_Rb_tree_impl.1879441" }
%"struct.std::_Rb_tree<Yosys::RTLIL::SigBit, Yosys::RTLIL::SigBit, std::_Identity<Yosys::RTLIL::SigBit>, std::less<Yosys::RTLIL::SigBit>>::_Rb_tree_impl.1879441" = type { %"struct.std::_Rb_tree_key_compare.550.1879442", %"struct.std::_Rb_tree_header.1879401" }
%"struct.std::_Rb_tree_key_compare.550.1879442" = type { %"struct.std::less.551.1879443" }
%"struct.std::less.551.1879443" = type { i8 }
%"struct.std::_Rb_tree_header.1879401" = type { %"struct.std::_Rb_tree_node_base.1879403", i64 }
%"struct.std::_Rb_tree_node_base.1879403" = type { i32, ptr, ptr, ptr }

; 2 occurrences:
; yosys/optimized/opt_expr.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::set<Yosys::RTLIL::SigBit>>::entry_t.1879437", ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -48
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 15
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 7
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; ripgrep-rs/optimized/58dexfd2ydnodcl0.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; grpc/optimized/parser.cc.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 33
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
