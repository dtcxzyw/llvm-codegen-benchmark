
; 5 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/img_colors.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_borders.c.ll
; opencv/optimized/region_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ule float %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sclBufSize.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = icmp samesign ult i32 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp une float %1, %2
  %4 = icmp samesign ugt i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ole float %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
