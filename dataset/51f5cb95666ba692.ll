
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 730
  %6 = select i1 %5, i32 96, i32 135
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/colvarparse.cpp.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  %6 = select i1 %5, i32 0, i32 4
  ret i32 %6
}

; 7 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = icmp eq i32 %4, 64
  %6 = select i1 %5, i32 2, i32 1
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 1000000, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
