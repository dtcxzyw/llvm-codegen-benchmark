
%"class.hermes::vm::GCHermesValueBase.1844286" = type { %"class.hermes::vm::HermesValue.1844287" }
%"class.hermes::vm::HermesValue.1844287" = type { i64 }

; 4 occurrences:
; git/optimized/decorate.ll
; git/optimized/object.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 0
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 65535
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 1024
  %6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.1844286", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i32 %2) #0 {
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

; 1 occurrences:
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 100000
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 856
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 %4, i64 968
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
