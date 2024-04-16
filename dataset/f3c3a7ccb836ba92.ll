
%struct.CalloutListEntry.1666790 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.1666791 }
%union.anon.1666791 = type { %struct.anon.1.1666792 }
%struct.anon.1.1666792 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.1666788] }
%union.OnigValue.1666788 = type { %struct.anon.1666789 }
%struct.anon.1666789 = type { ptr, ptr }
%struct.JSShapeProperty.1908873 = type { i32, i32 }

; 9 occurrences:
; abc/optimized/bblif.c.ll
; cpython/optimized/flowgraph.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/xhci-ring.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regparse.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.CalloutListEntry.1666790, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -144
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.JSShapeProperty.1908873, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.JSShapeProperty.1908873, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/raw.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  ret i1 false
}

attributes #0 = { nounwind }
