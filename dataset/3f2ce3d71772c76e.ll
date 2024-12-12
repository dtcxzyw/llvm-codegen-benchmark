
; 3 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
