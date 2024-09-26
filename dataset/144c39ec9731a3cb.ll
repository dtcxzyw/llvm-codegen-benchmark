
; 5 occurrences:
; hermes/optimized/Metadata.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; minetest/optimized/c_content.cpp.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, 24
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -65538
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, 17
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 %2, 22
  %4 = shl i32 %0, 14
  %5 = and i32 %4, 4177920
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = and i32 %2, 4094
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, 12
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
