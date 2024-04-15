
; 3 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; postgres/optimized/dsa.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = udiv i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
