
%struct.CalloutListEntry.2596829 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.2596830 }
%union.anon.2596830 = type { %struct.anon.1.2596831 }
%struct.anon.1.2596831 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.2596827] }
%union.OnigValue.2596827 = type { %struct.anon.2596828 }
%struct.anon.2596828 = type { ptr, ptr }
%struct.JSShapeProperty.3243664 = type { i32, i32 }

; 10 occurrences:
; cpython/optimized/flowgraph.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; jq/optimized/regparse.ll
; libpng/optimized/pngerror.c.ll
; linux/optimized/xhci-ring.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/pngerror.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr %struct.CalloutListEntry.2596829, ptr %0, i64 %2
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
  %3 = getelementptr %struct.JSShapeProperty.3243664, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr %struct.JSShapeProperty.3243664, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/raw.ll
; linux/optimized/socket.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
