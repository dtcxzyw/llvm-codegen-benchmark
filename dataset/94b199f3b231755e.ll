
; 6 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; linux/optimized/scsi_transport_spi.ll
; postgres/optimized/ts_typanalyze.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 5
  %3 = srem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
