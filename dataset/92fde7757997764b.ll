
; 24 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringHashMap.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/hashmap.ll
; openjdk/optimized/imageFile.ll
; php/optimized/hash_fnv.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/equiv_make.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/memlib.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/proc_rmdead.ll
; yosys/optimized/ql_bram_merge.ll
; yosys/optimized/share.ll
; yosys/optimized/techmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, 16777619
  %4 = xor i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; yosys/optimized/abc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, 33
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
