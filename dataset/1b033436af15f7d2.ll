
; 6 occurrences:
; abc/optimized/rwrLib.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/vm_version_x86.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = and i32 %0, 15
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/cmsalpha.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = and i32 %0, 15
  %4 = or i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/dump.ll
; linux/optimized/dm-raid1.ll
; openjdk/optimized/ad_x86_peephole.ll
; openjdk/optimized/dfa_x86.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 15
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/vm_version_x86.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = and i32 %0, 15
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 24
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/sis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = and i32 %0, 4
  %4 = sub i32 0, %2
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = and i32 %0, 2147483647
  %4 = add nuw i32 %3, %2
  %5 = icmp ugt i32 %4, 7
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = and i32 %0, 2147483647
  %4 = add nuw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/TpiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = and i32 %0, -8
  %4 = sub i32 0, %2
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = and i32 %0, -8
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 2032
  ret i1 %5
}

attributes #0 = { nounwind }
