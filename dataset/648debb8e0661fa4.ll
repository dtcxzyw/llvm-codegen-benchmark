
; 6 occurrences:
; linux/optimized/e1000_main.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000184(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 9, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp ult i8 %1, 2
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/CodeBlock.cpp.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000187(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/drm_dp_helper.ll
; postgres/optimized/fe-print.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2000
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 2000, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
