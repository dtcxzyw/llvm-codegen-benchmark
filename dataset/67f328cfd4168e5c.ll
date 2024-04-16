
; 2 occurrences:
; git/optimized/submodule.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = and i32 %1, 61440
  %6 = icmp eq i32 %5, 57344
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; yosys/optimized/rtlil_backend.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = and i32 %1, 1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = and i16 %1, 8192
  %6 = icmp ne i16 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/inflate.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
