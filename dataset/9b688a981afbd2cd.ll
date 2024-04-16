
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/control.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/initdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = icmp eq i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -55296
  %3 = icmp ult i32 %2, 2047
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000432(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, -2
  %3 = icmp uge i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, -1
  %3 = icmp ult i64 %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -64
  %3 = icmp ult i8 %2, -65
  %4 = icmp ult i8 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/mpl_argstr.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, -35
  %3 = icmp ult i8 %2, 2
  %4 = icmp ne i8 %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1048575
  %3 = icmp ult i32 %2, -1048576
  %4 = icmp uge i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -7
  %3 = icmp ult i32 %2, -6
  %4 = icmp ne i32 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
