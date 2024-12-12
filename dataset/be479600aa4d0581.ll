
; 29 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/zMark.ll
; qemu/optimized/fpu_softfloat.c.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; spike/optimized/csrs.ll
; spike/optimized/f128_mul.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_mulAddF64.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl i64 %0, 1
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 95 occurrences:
; cpython/optimized/longobject.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; luau/optimized/AssemblyBuilderA64.test.cpp.ll
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/AstVisitor.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/BuiltinDefinitions.test.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Generalization.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Repl.test.cpp.ll
; luau/optimized/RequireByString.test.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/RuntimeLimits.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/Transpiler.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.classes.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.intersectionTypes.test.cpp.ll
; luau/optimized/TypeInfer.loops.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.oop.test.cpp.ll
; luau/optimized/TypeInfer.operators.test.cpp.ll
; luau/optimized/TypeInfer.primitives.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypeInfer.tryUnify.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypeInfer.typestates.test.cpp.ll
; luau/optimized/TypeInfer.unionTypes.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Unifier2.test.cpp.ll
; luau/optimized/Variant.test.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-concepts.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/offpeak_time_info.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; clamav/optimized/kwajd.c.ll
; clamav/optimized/lzxd.c.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; turborepo-rs/optimized/cfoasa6bvi7hpmvo2g502kghe.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/longobject.ll
; hermes/optimized/DebugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = shl nsw i64 %0, 1
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
