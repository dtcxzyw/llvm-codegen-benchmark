
; 5 occurrences:
; graphviz/optimized/write.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/symbol.ll
; slurm/optimized/step_mgr.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 95
  %4 = add nsw i32 %3, -91
  %5 = icmp ult i32 %4, -26
  %6 = and i1 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; graphviz/optimized/strmatch.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -33
  %4 = add i8 %3, -91
  %5 = icmp ult i8 %4, -26
  %6 = and i1 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
