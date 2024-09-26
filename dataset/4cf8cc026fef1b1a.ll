
%"class.hermes::vm::GCHermesValueBase.2880473" = type { %"class.hermes::vm::HermesValue.2880474" }
%"class.hermes::vm::HermesValue.2880474" = type { i64 }
%"struct.std::pair.2988004" = type { i32, %"struct.llvm::support::detail::packed_endian_specific_integral.2988005" }
%"struct.llvm::support::detail::packed_endian_specific_integral.2988005" = type { %struct.anon.2988006 }
%struct.anon.2988006 = type { [4 x i8] }

; 6 occurrences:
; git/optimized/object.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/MachineModuleInfo.cpp.ll
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; opencv/optimized/convhull.cpp.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 65535
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 1024
  %6 = getelementptr nusw %"class.hermes::vm::GCHermesValueBase.2880473", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PDBFileBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 4294967295
  %6 = getelementptr nusw %"struct.std::pair.2988004", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; postgres/optimized/regcomp.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
