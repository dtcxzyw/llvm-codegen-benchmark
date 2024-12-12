
; 18 occurrences:
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Differ.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/TxnLog.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypePack.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/nls_base.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -128
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, 6
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
