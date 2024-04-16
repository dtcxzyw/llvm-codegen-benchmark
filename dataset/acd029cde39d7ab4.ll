
; 9 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 -400
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %.not = icmp ugt i32 %0, %1
  %3 = select i1 %.not, i16 0, i16 %2
  ret i16 %3
}

; 4 occurrences:
; linux/optimized/blk-merge.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp ult i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
