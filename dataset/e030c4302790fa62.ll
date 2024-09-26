
; 2 occurrences:
; minetest/optimized/server.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 60
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, -1
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/trxio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  %4 = icmp slt i32 %0, 19
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; gromacs/optimized/tpi.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %0, 9
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/_datetimemodule.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/lib.ll
; opencv/optimized/fed.cpp.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 100
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/visibilitymap.ll
; Function Attrs: nounwind
define i1 @func0000000000000190(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 32672
  %3 = icmp ugt i32 %2, 3
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fed.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
