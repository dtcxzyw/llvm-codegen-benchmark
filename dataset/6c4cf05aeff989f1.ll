
; 2 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -33
  %4 = add nsw i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %1, 15
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nsw i32 %1, -29
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %1, -2
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
