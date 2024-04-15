
; 3 occurrences:
; libquic/optimized/cubic.cc.ll
; minetest/optimized/sound_data.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptoui float %2 to i32
  %4 = sub i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
