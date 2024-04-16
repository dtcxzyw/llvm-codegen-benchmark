
; 4 occurrences:
; cmake/optimized/fs.c.ll
; libuv/optimized/fs.c.ll
; node/optimized/fs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 268435456
  ret i1 %4
}

attributes #0 = { nounwind }
