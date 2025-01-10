
%struct.btMultibodyLink.2818464 = type { float, %class.btVector3.2818465, i32, %class.btQuaternion.2818466, %class.btVector3.2818465, %class.btVector3.2818465, %struct.btSpatialMotionVector.2818467, %struct.btSpatialMotionVector.2818467, [6 x %struct.btSpatialMotionVector.2818467], i32, i32, %class.btQuaternion.2818466, %class.btVector3.2818465, %class.btQuaternion.2818466, %class.btVector3.2818465, %class.btVector3.2818465, %class.btVector3.2818465, %class.btVector3.2818465, %class.btVector3.2818465, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform.2818468, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector.2818467 = type { %class.btVector3.2818465, %class.btVector3.2818465 }
%class.btQuaternion.2818466 = type { %class.btQuadWord.2818469 }
%class.btQuadWord.2818469 = type { [4 x float] }
%class.btVector3.2818465 = type { [4 x float] }
%class.btTransform.2818468 = type { %class.btMatrix3x3.2818470, %class.btVector3.2818465 }
%class.btMatrix3x3.2818470 = type { [3 x %class.btVector3.2818465] }
%struct.H5O_storage_virtual_ent_t.3054158 = type { %struct.H5O_storage_virtual_srcdset_t.3054159, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t.3054159 = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.Indirect.3530490 = type { ptr, i32, ptr }

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; jq/optimized/jv.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %struct.btMultibodyLink.2818464, ptr %1, i64 %2, i32 19
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 3 occurrences:
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Pdcpl.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.H5O_storage_virtual_ent_t.3054158, ptr %1, i64 %2, i32 1
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; clamav/optimized/pdf.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/indirect.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.Indirect.3530490, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 1 occurrences:
; lua/optimized/loadlib.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
